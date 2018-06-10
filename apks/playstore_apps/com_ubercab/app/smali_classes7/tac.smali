.class public final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltab;


# direct methods
.method public constructor <init>(Ltab;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltac;->a:Ltab;

    return-void
.end method

.method public static a(Ltab;)Ltai;
    .locals 0

    .line 24
    invoke-static {p0}, Ltac;->c(Ltab;)Ltai;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltab;)Ltac;
    .locals 1

    .line 28
    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Ltab;)V

    return-object v0
.end method

.method public static c(Ltab;)Ltai;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltab;->a()Ltai;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltai;

    return-object p0
.end method


# virtual methods
.method public a()Ltai;
    .locals 1

    .line 20
    iget-object v0, p0, Ltac;->a:Ltab;

    invoke-static {v0}, Ltac;->a(Ltab;)Ltai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltac;->a()Ltai;

    move-result-object v0

    return-object v0
.end method
