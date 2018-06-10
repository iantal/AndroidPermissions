.class public final Lwsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwst;


# direct methods
.method public constructor <init>(Lwst;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwsw;->a:Lwst;

    return-void
.end method

.method public static a(Lwst;)Lakjm;
    .locals 0

    .line 25
    invoke-static {p0}, Lwsw;->c(Lwst;)Lakjm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwst;)Lwsw;
    .locals 1

    .line 29
    new-instance v0, Lwsw;

    invoke-direct {v0, p0}, Lwsw;-><init>(Lwst;)V

    return-object v0
.end method

.method public static c(Lwst;)Lakjm;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwst;->e()Lakjm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjm;

    return-object p0
.end method


# virtual methods
.method public a()Lakjm;
    .locals 1

    .line 21
    iget-object v0, p0, Lwsw;->a:Lwst;

    invoke-static {v0}, Lwsw;->a(Lwst;)Lakjm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwsw;->a()Lakjm;

    move-result-object v0

    return-object v0
.end method
