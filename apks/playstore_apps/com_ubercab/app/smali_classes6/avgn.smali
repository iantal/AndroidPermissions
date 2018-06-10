.class public final Lavgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavfr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavgj;


# direct methods
.method public constructor <init>(Lavgj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavgn;->a:Lavgj;

    return-void
.end method

.method public static a(Lavgj;)Lavfr;
    .locals 0

    .line 21
    invoke-static {p0}, Lavgn;->c(Lavgj;)Lavfr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavgj;)Lavgn;
    .locals 1

    .line 25
    new-instance v0, Lavgn;

    invoke-direct {v0, p0}, Lavgn;-><init>(Lavgj;)V

    return-object v0
.end method

.method public static c(Lavgj;)Lavfr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavgj;->a()Lavfr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavfr;

    return-object p0
.end method


# virtual methods
.method public a()Lavfr;
    .locals 1

    .line 17
    iget-object v0, p0, Lavgn;->a:Lavgj;

    invoke-static {v0}, Lavgn;->a(Lavgj;)Lavfr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavgn;->a()Lavfr;

    move-result-object v0

    return-object v0
.end method
