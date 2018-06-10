.class public final Lakek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakei;


# direct methods
.method public constructor <init>(Lakei;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakek;->a:Lakei;

    return-void
.end method

.method public static a(Lakei;)Lajxw;
    .locals 0

    .line 21
    invoke-static {p0}, Lakek;->c(Lakei;)Lajxw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakei;)Lakek;
    .locals 1

    .line 25
    new-instance v0, Lakek;

    invoke-direct {v0, p0}, Lakek;-><init>(Lakei;)V

    return-object v0
.end method

.method public static c(Lakei;)Lajxw;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakei;->a()Lajxw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxw;

    return-object p0
.end method


# virtual methods
.method public a()Lajxw;
    .locals 1

    .line 17
    iget-object v0, p0, Lakek;->a:Lakei;

    invoke-static {v0}, Lakek;->a(Lakei;)Lajxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakek;->a()Lajxw;

    move-result-object v0

    return-object v0
.end method
