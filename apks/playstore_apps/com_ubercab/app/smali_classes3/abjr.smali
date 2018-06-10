.class public final Labjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lablo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;


# direct methods
.method public constructor <init>(Labiq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Labjr;->a:Labiq;

    return-void
.end method

.method public static a(Labiq;)Lablo;
    .locals 0

    .line 24
    invoke-static {p0}, Labjr;->c(Labiq;)Lablo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;)Labjr;
    .locals 1

    .line 28
    new-instance v0, Labjr;

    invoke-direct {v0, p0}, Labjr;-><init>(Labiq;)V

    return-object v0
.end method

.method public static c(Labiq;)Lablo;
    .locals 1

    .line 32
    invoke-virtual {p0}, Labiq;->r()Lablo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablo;

    return-object p0
.end method


# virtual methods
.method public a()Lablo;
    .locals 1

    .line 20
    iget-object v0, p0, Labjr;->a:Labiq;

    invoke-static {v0}, Labjr;->a(Labiq;)Lablo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Labjr;->a()Lablo;

    move-result-object v0

    return-object v0
.end method
