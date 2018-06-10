.class Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgk;


# instance fields
.field final synthetic a:Lsgf;


# direct methods
.method constructor <init>(Lsgf;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lsgg;->a:Lsgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lsgg;->a:Lsgf;

    invoke-virtual {v0}, Lsgf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsgl;

    invoke-virtual {v0}, Lsgl;->a()V

    return-void
.end method
