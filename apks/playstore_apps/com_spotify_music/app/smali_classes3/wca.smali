.class public final Lwca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhel;

.field public final b:Lheq;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lheq;Lhel;Landroid/content/res/Resources;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheq;

    iput-object p1, p0, Lwca;->b:Lheq;

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lwca;->a:Lhel;

    .line 39
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lwca;->c:Landroid/content/res/Resources;

    return-void
.end method
