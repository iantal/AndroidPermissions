.class public final Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmjj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmjp;


# direct methods
.method public constructor <init>(Lmjp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmjs;->a:Lmjp;

    return-void
.end method

.method public static a(Lmjp;)Lmjj;
    .locals 0

    .line 24
    invoke-static {p0}, Lmjs;->c(Lmjp;)Lmjj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmjp;)Lmjs;
    .locals 1

    .line 28
    new-instance v0, Lmjs;

    invoke-direct {v0, p0}, Lmjs;-><init>(Lmjp;)V

    return-object v0
.end method

.method public static c(Lmjp;)Lmjj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lmjp;->a()Lmjj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjj;

    return-object p0
.end method


# virtual methods
.method public a()Lmjj;
    .locals 1

    .line 20
    iget-object v0, p0, Lmjs;->a:Lmjp;

    invoke-static {v0}, Lmjs;->a(Lmjp;)Lmjj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmjs;->a()Lmjj;

    move-result-object v0

    return-object v0
.end method
