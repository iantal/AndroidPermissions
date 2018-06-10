.class public final Lzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzin;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzij;


# direct methods
.method public constructor <init>(Lzij;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzil;->a:Lzij;

    return-void
.end method

.method public static a(Lzij;)Lzin;
    .locals 0

    .line 24
    invoke-static {p0}, Lzil;->c(Lzij;)Lzin;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzij;)Lzil;
    .locals 1

    .line 28
    new-instance v0, Lzil;

    invoke-direct {v0, p0}, Lzil;-><init>(Lzij;)V

    return-object v0
.end method

.method public static c(Lzij;)Lzin;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzij;->a()Lzin;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzin;

    return-object p0
.end method


# virtual methods
.method public a()Lzin;
    .locals 1

    .line 20
    iget-object v0, p0, Lzil;->a:Lzij;

    invoke-static {v0}, Lzil;->a(Lzij;)Lzin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzil;->a()Lzin;

    move-result-object v0

    return-object v0
.end method
