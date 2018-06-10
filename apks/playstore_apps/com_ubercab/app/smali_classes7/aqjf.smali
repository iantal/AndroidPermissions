.class public final Laqjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjc;


# direct methods
.method public constructor <init>(Laqjc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqjf;->a:Laqjc;

    return-void
.end method

.method public static a(Laqjc;)Laqid;
    .locals 0

    .line 24
    invoke-static {p0}, Laqjf;->c(Laqjc;)Laqid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqjc;)Laqjf;
    .locals 1

    .line 28
    new-instance v0, Laqjf;

    invoke-direct {v0, p0}, Laqjf;-><init>(Laqjc;)V

    return-object v0
.end method

.method public static c(Laqjc;)Laqid;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqjc;->f()Laqid;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqid;

    return-object p0
.end method


# virtual methods
.method public a()Laqid;
    .locals 1

    .line 20
    iget-object v0, p0, Laqjf;->a:Laqjc;

    invoke-static {v0}, Laqjf;->a(Laqjc;)Laqid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqjf;->a()Laqid;

    move-result-object v0

    return-object v0
.end method
