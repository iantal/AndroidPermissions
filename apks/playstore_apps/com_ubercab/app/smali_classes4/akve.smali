.class public final Lakve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakxi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakva;


# direct methods
.method public constructor <init>(Lakva;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakve;->a:Lakva;

    return-void
.end method

.method public static a(Lakva;)Lakxi;
    .locals 0

    .line 21
    invoke-static {p0}, Lakve;->c(Lakva;)Lakxi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakva;)Lakve;
    .locals 1

    .line 25
    new-instance v0, Lakve;

    invoke-direct {v0, p0}, Lakve;-><init>(Lakva;)V

    return-object v0
.end method

.method public static c(Lakva;)Lakxi;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakva;->c()Lakxi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakxi;

    return-object p0
.end method


# virtual methods
.method public a()Lakxi;
    .locals 1

    .line 17
    iget-object v0, p0, Lakve;->a:Lakva;

    invoke-static {v0}, Lakve;->a(Lakva;)Lakxi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakve;->a()Lakxi;

    move-result-object v0

    return-object v0
.end method
