.class public final Laktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laktt;


# direct methods
.method public constructor <init>(Laktt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laktw;->a:Laktt;

    return-void
.end method

.method public static a(Laktt;)Laizu;
    .locals 0

    .line 21
    invoke-static {p0}, Laktw;->c(Laktt;)Laizu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laktt;)Laktw;
    .locals 1

    .line 25
    new-instance v0, Laktw;

    invoke-direct {v0, p0}, Laktw;-><init>(Laktt;)V

    return-object v0
.end method

.method public static c(Laktt;)Laizu;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laktt;->g()Laizu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizu;

    return-object p0
.end method


# virtual methods
.method public a()Laizu;
    .locals 1

    .line 17
    iget-object v0, p0, Laktw;->a:Laktt;

    invoke-static {v0}, Laktw;->a(Laktt;)Laizu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laktw;->a()Laizu;

    move-result-object v0

    return-object v0
.end method
