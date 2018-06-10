.class public final Laqsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqrz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqsh;


# direct methods
.method public constructor <init>(Laqsh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqsj;->a:Laqsh;

    return-void
.end method

.method public static a(Laqsh;)Laqrz;
    .locals 0

    .line 24
    invoke-static {p0}, Laqsj;->c(Laqsh;)Laqrz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqsh;)Laqsj;
    .locals 1

    .line 28
    new-instance v0, Laqsj;

    invoke-direct {v0, p0}, Laqsj;-><init>(Laqsh;)V

    return-object v0
.end method

.method public static c(Laqsh;)Laqrz;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqsh;->h()Laqrz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqrz;

    return-object p0
.end method


# virtual methods
.method public a()Laqrz;
    .locals 1

    .line 20
    iget-object v0, p0, Laqsj;->a:Laqsh;

    invoke-static {v0}, Laqsj;->a(Laqsh;)Laqrz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqsj;->a()Laqrz;

    move-result-object v0

    return-object v0
.end method
