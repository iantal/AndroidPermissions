.class public final Llnx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llnv;
    .locals 3

    .line 19
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    .line 20
    new-instance v1, Llob;

    const-class v2, Lgpz;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    .line 1216
    iget-object v2, v2, Lgpz;->b:Lyxg;

    .line 20
    invoke-direct {v1, v2, v0}, Llob;-><init>(Lyxg;Lloe;)V

    return-object v1
.end method
