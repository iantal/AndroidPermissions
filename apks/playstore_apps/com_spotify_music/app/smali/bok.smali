.class public final Lbok;
.super Lboa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboa<",
        "Lboj;",
        "Lbok;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/net/Uri;

.field public g:Lbog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lboa;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbnz;)Lboa;
    .locals 2

    .line 92
    check-cast p1, Lboj;

    if-nez p1, :cond_0

    return-object p0

    .line 1120
    :cond_0
    invoke-super {p0, p1}, Lboa;->a(Lbnz;)Lboa;

    move-result-object v0

    check-cast v0, Lbok;

    .line 2055
    iget-object v1, p1, Lboj;->a:Landroid/net/Uri;

    .line 2102
    iput-object v1, v0, Lbok;->f:Landroid/net/Uri;

    .line 3062
    iget-object p1, p1, Lboj;->b:Lbog;

    .line 3110
    iput-object p1, v0, Lbok;->g:Lbog;

    return-object v0
.end method
