.class public final Lapox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapoc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapov;


# direct methods
.method public constructor <init>(Lapov;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapox;->a:Lapov;

    return-void
.end method

.method public static a(Lapov;)Lapoc;
    .locals 0

    .line 25
    invoke-static {p0}, Lapox;->c(Lapov;)Lapoc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapov;)Lapox;
    .locals 1

    .line 29
    new-instance v0, Lapox;

    invoke-direct {v0, p0}, Lapox;-><init>(Lapov;)V

    return-object v0
.end method

.method public static c(Lapov;)Lapoc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapov;->b()Lapoc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoc;

    return-object p0
.end method


# virtual methods
.method public a()Lapoc;
    .locals 1

    .line 21
    iget-object v0, p0, Lapox;->a:Lapov;

    invoke-static {v0}, Lapox;->a(Lapov;)Lapoc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapox;->a()Lapoc;

    move-result-object v0

    return-object v0
.end method
