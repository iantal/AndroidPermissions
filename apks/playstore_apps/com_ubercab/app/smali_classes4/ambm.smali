.class public final Lambm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lambk;


# direct methods
.method public constructor <init>(Lambk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lambm;->a:Lambk;

    return-void
.end method

.method public static a(Lambk;)Lakkm;
    .locals 0

    .line 21
    invoke-static {p0}, Lambm;->c(Lambk;)Lakkm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lambk;)Lambm;
    .locals 1

    .line 25
    new-instance v0, Lambm;

    invoke-direct {v0, p0}, Lambm;-><init>(Lambk;)V

    return-object v0
.end method

.method public static c(Lambk;)Lakkm;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lambk;->c()Lakkm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkm;

    return-object p0
.end method


# virtual methods
.method public a()Lakkm;
    .locals 1

    .line 17
    iget-object v0, p0, Lambm;->a:Lambk;

    invoke-static {v0}, Lambm;->a(Lambk;)Lakkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lambm;->a()Lakkm;

    move-result-object v0

    return-object v0
.end method
