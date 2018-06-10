.class public final Lalon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laloj;


# direct methods
.method public constructor <init>(Laloj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalon;->a:Laloj;

    return-void
.end method

.method public static a(Laloj;)Lakjw;
    .locals 0

    .line 21
    invoke-static {p0}, Lalon;->c(Laloj;)Lakjw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;)Lalon;
    .locals 1

    .line 25
    new-instance v0, Lalon;

    invoke-direct {v0, p0}, Lalon;-><init>(Laloj;)V

    return-object v0
.end method

.method public static c(Laloj;)Lakjw;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laloj;->f()Lakjw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjw;

    return-object p0
.end method


# virtual methods
.method public a()Lakjw;
    .locals 1

    .line 17
    iget-object v0, p0, Lalon;->a:Laloj;

    invoke-static {v0}, Lalon;->a(Laloj;)Lakjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalon;->a()Lakjw;

    move-result-object v0

    return-object v0
.end method
