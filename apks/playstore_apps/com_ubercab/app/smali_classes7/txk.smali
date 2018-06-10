.class public Ltxk;
.super Lru;
.source "SourceFile"


# instance fields
.field private a:Lun;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lru;-><init>()V

    .line 13
    new-instance v0, Lun;

    sget-object v1, Lun;->e:Lun;

    .line 15
    invoke-virtual {v1}, Lun;->a()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Ltxk;->a:Lun;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 21
    iget-object p1, p0, Ltxk;->a:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    return-void
.end method
