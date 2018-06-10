.class public final Lmjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmkn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmjp;


# direct methods
.method public constructor <init>(Lmjp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmjt;->a:Lmjp;

    return-void
.end method

.method public static a(Lmjp;)Lmkn;
    .locals 0

    .line 25
    invoke-static {p0}, Lmjt;->c(Lmjp;)Lmkn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmjp;)Lmjt;
    .locals 1

    .line 29
    new-instance v0, Lmjt;

    invoke-direct {v0, p0}, Lmjt;-><init>(Lmjp;)V

    return-object v0
.end method

.method public static c(Lmjp;)Lmkn;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lmjp;->b()Lmkn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkn;

    return-object p0
.end method


# virtual methods
.method public a()Lmkn;
    .locals 1

    .line 21
    iget-object v0, p0, Lmjt;->a:Lmjp;

    invoke-static {v0}, Lmjt;->a(Lmjp;)Lmkn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmjt;->a()Lmkn;

    move-result-object v0

    return-object v0
.end method
