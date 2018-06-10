.class public final Lajzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;


# direct methods
.method public constructor <init>(Lajyx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajzm;->a:Lajyx;

    return-void
.end method

.method public static a(Lajyx;)Lajbg;
    .locals 0

    .line 21
    invoke-static {p0}, Lajzm;->c(Lajyx;)Lajbg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajyx;)Lajzm;
    .locals 1

    .line 25
    new-instance v0, Lajzm;

    invoke-direct {v0, p0}, Lajzm;-><init>(Lajyx;)V

    return-object v0
.end method

.method public static c(Lajyx;)Lajbg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajyx;->j()Lajbg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbg;

    return-object p0
.end method


# virtual methods
.method public a()Lajbg;
    .locals 1

    .line 17
    iget-object v0, p0, Lajzm;->a:Lajyx;

    invoke-static {v0}, Lajzm;->a(Lajyx;)Lajbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajzm;->a()Lajbg;

    move-result-object v0

    return-object v0
.end method
