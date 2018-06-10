.class public final Ladfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladfs;


# direct methods
.method public constructor <init>(Ladfs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladfw;->a:Ladfs;

    return-void
.end method

.method public static a(Ladfs;)Ladfo;
    .locals 0

    .line 25
    invoke-static {p0}, Ladfw;->c(Ladfs;)Ladfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladfs;)Ladfw;
    .locals 1

    .line 29
    new-instance v0, Ladfw;

    invoke-direct {v0, p0}, Ladfw;-><init>(Ladfs;)V

    return-object v0
.end method

.method public static c(Ladfs;)Ladfo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladfs;->e()Ladfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfo;

    return-object p0
.end method


# virtual methods
.method public a()Ladfo;
    .locals 1

    .line 21
    iget-object v0, p0, Ladfw;->a:Ladfs;

    invoke-static {v0}, Ladfw;->a(Ladfs;)Ladfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladfw;->a()Ladfo;

    move-result-object v0

    return-object v0
.end method
