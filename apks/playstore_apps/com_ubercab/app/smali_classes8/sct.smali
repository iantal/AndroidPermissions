.class Lsct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscy;


# instance fields
.field final synthetic a:Lscs;


# direct methods
.method constructor <init>(Lscs;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lsct;->a:Lscs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lsct;->a:Lscs;

    invoke-virtual {v0}, Lscs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-virtual {v0}, Lscz;->a()V

    return-void
.end method
