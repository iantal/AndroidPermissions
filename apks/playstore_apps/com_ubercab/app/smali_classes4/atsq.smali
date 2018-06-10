.class public final Latsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latxx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latso;


# direct methods
.method public constructor <init>(Latso;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latsq;->a:Latso;

    return-void
.end method

.method public static a(Latso;)Latxx;
    .locals 0

    .line 25
    invoke-static {p0}, Latsq;->c(Latso;)Latxx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latso;)Latsq;
    .locals 1

    .line 29
    new-instance v0, Latsq;

    invoke-direct {v0, p0}, Latsq;-><init>(Latso;)V

    return-object v0
.end method

.method public static c(Latso;)Latxx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latso;->a()Latxx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latxx;

    return-object p0
.end method


# virtual methods
.method public a()Latxx;
    .locals 1

    .line 21
    iget-object v0, p0, Latsq;->a:Latso;

    invoke-static {v0}, Latsq;->a(Latso;)Latxx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latsq;->a()Latxx;

    move-result-object v0

    return-object v0
.end method
