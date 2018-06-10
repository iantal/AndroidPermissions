.class public final Luws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasmy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luwi;


# direct methods
.method public constructor <init>(Luwi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luws;->a:Luwi;

    return-void
.end method

.method public static a(Luwi;)Lasmy;
    .locals 0

    .line 25
    invoke-static {p0}, Luws;->c(Luwi;)Lasmy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luwi;)Luws;
    .locals 1

    .line 29
    new-instance v0, Luws;

    invoke-direct {v0, p0}, Luws;-><init>(Luwi;)V

    return-object v0
.end method

.method public static c(Luwi;)Lasmy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Luwi;->c()Lasmy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasmy;

    return-object p0
.end method


# virtual methods
.method public a()Lasmy;
    .locals 1

    .line 21
    iget-object v0, p0, Luws;->a:Luwi;

    invoke-static {v0}, Luws;->a(Luwi;)Lasmy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luws;->a()Lasmy;

    move-result-object v0

    return-object v0
.end method
