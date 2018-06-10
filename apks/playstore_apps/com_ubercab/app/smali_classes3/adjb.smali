.class public Ladjb;
.super Ladjk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ladjc;

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ladjc;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2, p3}, Ladjb;-><init>(Ljava/lang/String;Ljava/lang/String;Ladjc;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ladjc;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v0}, Ladjk;-><init>(I)V

    .line 32
    iput-object p1, p0, Ladjb;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ladjb;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Ladjb;->c:Ladjc;

    .line 35
    iput-object p4, p0, Ladjb;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
