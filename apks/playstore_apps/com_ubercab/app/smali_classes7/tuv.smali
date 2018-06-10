.class public final Ltuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltus;


# direct methods
.method public constructor <init>(Ltus;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltuv;->a:Ltus;

    return-void
.end method

.method public static a(Ltus;)Ltvd;
    .locals 0

    .line 24
    invoke-static {p0}, Ltuv;->c(Ltus;)Ltvd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltus;)Ltuv;
    .locals 1

    .line 28
    new-instance v0, Ltuv;

    invoke-direct {v0, p0}, Ltuv;-><init>(Ltus;)V

    return-object v0
.end method

.method public static c(Ltus;)Ltvd;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltus;->a()Ltvd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvd;

    return-object p0
.end method


# virtual methods
.method public a()Ltvd;
    .locals 1

    .line 20
    iget-object v0, p0, Ltuv;->a:Ltus;

    invoke-static {v0}, Ltuv;->a(Ltus;)Ltvd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltuv;->a()Ltvd;

    move-result-object v0

    return-object v0
.end method
