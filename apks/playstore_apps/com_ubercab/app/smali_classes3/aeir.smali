.class public Laeir;
.super Laeiw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field public final b:Laeju;

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Laeju;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Laeiw;-><init>(I)V

    .line 24
    iput-object p1, p0, Laeir;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 25
    iput-object p2, p0, Laeir;->b:Laeju;

    .line 26
    iput-object p3, p0, Laeir;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
