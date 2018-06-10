.class public final Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyyx;


# direct methods
.method public constructor <init>(Lyyx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyza;->a:Lyyx;

    return-void
.end method

.method public static a(Lyyx;)Lzap;
    .locals 0

    .line 25
    invoke-static {p0}, Lyza;->c(Lyyx;)Lzap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyyx;)Lyza;
    .locals 1

    .line 29
    new-instance v0, Lyza;

    invoke-direct {v0, p0}, Lyza;-><init>(Lyyx;)V

    return-object v0
.end method

.method public static c(Lyyx;)Lzap;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lyyx;->b()Lzap;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzap;

    return-object p0
.end method


# virtual methods
.method public a()Lzap;
    .locals 1

    .line 21
    iget-object v0, p0, Lyza;->a:Lyyx;

    invoke-static {v0}, Lyza;->a(Lyyx;)Lzap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyza;->a()Lzap;

    move-result-object v0

    return-object v0
.end method
