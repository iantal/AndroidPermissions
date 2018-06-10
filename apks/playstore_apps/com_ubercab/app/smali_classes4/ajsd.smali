.class public final Lajsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajsj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajsb;


# direct methods
.method public constructor <init>(Lajsb;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lajsd;->a:Lajsb;

    return-void
.end method

.method public static a(Lajsb;)Lajsj;
    .locals 0

    .line 20
    invoke-static {p0}, Lajsd;->c(Lajsb;)Lajsj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajsb;)Lajsd;
    .locals 1

    .line 24
    new-instance v0, Lajsd;

    invoke-direct {v0, p0}, Lajsd;-><init>(Lajsb;)V

    return-object v0
.end method

.method public static c(Lajsb;)Lajsj;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lajsb;->a()Lajsj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsj;

    return-object p0
.end method


# virtual methods
.method public a()Lajsj;
    .locals 1

    .line 16
    iget-object v0, p0, Lajsd;->a:Lajsb;

    invoke-static {v0}, Lajsd;->a(Lajsb;)Lajsj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajsd;->a()Lajsj;

    move-result-object v0

    return-object v0
.end method
