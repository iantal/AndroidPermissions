.class public Lauxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauxg<",
        "Laxwz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lauxf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lauxf<",
            "Laxwz;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p1, Lauxl;

    invoke-virtual {p0}, Lauxm;->b()Laxwz;

    move-result-object v0

    invoke-direct {p1, v0}, Lauxl;-><init>(Laxwz;)V

    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lauxm;->b()Laxwz;

    move-result-object v0

    return-object v0
.end method

.method public b()Laxwz;
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object v0

    return-object v0
.end method
