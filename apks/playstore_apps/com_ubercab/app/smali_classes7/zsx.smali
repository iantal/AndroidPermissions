.class public final Lzsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lztc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzsv;


# direct methods
.method public constructor <init>(Lzsv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzsx;->a:Lzsv;

    return-void
.end method

.method public static a(Lzsv;)Lztc;
    .locals 0

    .line 24
    invoke-static {p0}, Lzsx;->c(Lzsv;)Lztc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzsv;)Lzsx;
    .locals 1

    .line 28
    new-instance v0, Lzsx;

    invoke-direct {v0, p0}, Lzsx;-><init>(Lzsv;)V

    return-object v0
.end method

.method public static c(Lzsv;)Lztc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzsv;->a()Lztc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztc;

    return-object p0
.end method


# virtual methods
.method public a()Lztc;
    .locals 1

    .line 20
    iget-object v0, p0, Lzsx;->a:Lzsv;

    invoke-static {v0}, Lzsx;->a(Lzsv;)Lztc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzsx;->a()Lztc;

    move-result-object v0

    return-object v0
.end method
