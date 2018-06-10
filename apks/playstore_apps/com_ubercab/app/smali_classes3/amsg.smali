.class public final Lamsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laejj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamsd;


# direct methods
.method public constructor <init>(Lamsd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamsg;->a:Lamsd;

    return-void
.end method

.method public static a(Lamsd;)Laejj;
    .locals 0

    .line 21
    invoke-static {p0}, Lamsg;->c(Lamsd;)Laejj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamsd;)Lamsg;
    .locals 1

    .line 25
    new-instance v0, Lamsg;

    invoke-direct {v0, p0}, Lamsg;-><init>(Lamsd;)V

    return-object v0
.end method

.method public static c(Lamsd;)Laejj;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamsd;->b()Laejj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laejj;

    return-object p0
.end method


# virtual methods
.method public a()Laejj;
    .locals 1

    .line 17
    iget-object v0, p0, Lamsg;->a:Lamsd;

    invoke-static {v0}, Lamsg;->a(Lamsd;)Laejj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamsg;->a()Laejj;

    move-result-object v0

    return-object v0
.end method
