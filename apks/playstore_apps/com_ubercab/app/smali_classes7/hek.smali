.class public final Lhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhez;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhed;


# direct methods
.method public constructor <init>(Lhed;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhek;->a:Lhed;

    return-void
.end method

.method public static a(Lhed;)Lhez;
    .locals 0

    .line 21
    invoke-static {p0}, Lhek;->c(Lhed;)Lhez;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhed;)Lhek;
    .locals 1

    .line 25
    new-instance v0, Lhek;

    invoke-direct {v0, p0}, Lhek;-><init>(Lhed;)V

    return-object v0
.end method

.method public static c(Lhed;)Lhez;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lhed;->a()Lhez;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhez;

    return-object p0
.end method


# virtual methods
.method public a()Lhez;
    .locals 1

    .line 17
    iget-object v0, p0, Lhek;->a:Lhed;

    invoke-static {v0}, Lhek;->a(Lhed;)Lhez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhek;->a()Lhez;

    move-result-object v0

    return-object v0
.end method
