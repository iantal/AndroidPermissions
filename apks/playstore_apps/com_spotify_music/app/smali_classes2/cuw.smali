.class final Lcuw;
.super Ljava/lang/Object;

# interfaces
.implements Lcyi;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    iput-object p1, p0, Lcuw;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcuw;->a:Lcuv;

    invoke-virtual {v0}, Lctn;->j()Z

    move-result v0

    return v0
.end method
