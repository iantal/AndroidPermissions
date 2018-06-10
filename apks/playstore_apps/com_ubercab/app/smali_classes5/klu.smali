.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkly;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lklo;


# direct methods
.method public constructor <init>(Lklo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lklu;->a:Lklo;

    return-void
.end method

.method public static a(Lklo;)Lkly;
    .locals 0

    .line 24
    invoke-static {p0}, Lklu;->c(Lklo;)Lkly;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lklo;)Lklu;
    .locals 1

    .line 28
    new-instance v0, Lklu;

    invoke-direct {v0, p0}, Lklu;-><init>(Lklo;)V

    return-object v0
.end method

.method public static c(Lklo;)Lkly;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lklo;->f()Lkly;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkly;

    return-object p0
.end method


# virtual methods
.method public a()Lkly;
    .locals 1

    .line 20
    iget-object v0, p0, Lklu;->a:Lklo;

    invoke-static {v0}, Lklu;->a(Lklo;)Lkly;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lklu;->a()Lkly;

    move-result-object v0

    return-object v0
.end method
