.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltop;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltoc;


# direct methods
.method public constructor <init>(Ltoc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltof;->a:Ltoc;

    return-void
.end method

.method public static a(Ltoc;)Ltop;
    .locals 0

    .line 25
    invoke-static {p0}, Ltof;->c(Ltoc;)Ltop;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltoc;)Ltof;
    .locals 1

    .line 29
    new-instance v0, Ltof;

    invoke-direct {v0, p0}, Ltof;-><init>(Ltoc;)V

    return-object v0
.end method

.method public static c(Ltoc;)Ltop;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltoc;->f()Ltop;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltop;

    return-object p0
.end method


# virtual methods
.method public a()Ltop;
    .locals 1

    .line 21
    iget-object v0, p0, Ltof;->a:Ltoc;

    invoke-static {v0}, Ltof;->a(Ltoc;)Ltop;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltof;->a()Ltop;

    move-result-object v0

    return-object v0
.end method
