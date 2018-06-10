.class public final Lwxl;
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
.field private final a:Lwxj;


# direct methods
.method public constructor <init>(Lwxj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwxl;->a:Lwxj;

    return-void
.end method

.method public static a(Lwxj;)Lajxw;
    .locals 0

    .line 25
    invoke-static {p0}, Lwxl;->c(Lwxj;)Lajxw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwxj;)Lwxl;
    .locals 1

    .line 29
    new-instance v0, Lwxl;

    invoke-direct {v0, p0}, Lwxl;-><init>(Lwxj;)V

    return-object v0
.end method

.method public static c(Lwxj;)Lajxw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwxj;->b()Lajxw;

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

    .line 21
    iget-object v0, p0, Lwxl;->a:Lwxj;

    invoke-static {v0}, Lwxl;->a(Lwxj;)Lajxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwxl;->a()Lajxw;

    move-result-object v0

    return-object v0
.end method
