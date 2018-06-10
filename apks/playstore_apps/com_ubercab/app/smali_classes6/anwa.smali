.class public final Lanwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laokv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanvo;


# direct methods
.method public constructor <init>(Lanvo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lanwa;->a:Lanvo;

    return-void
.end method

.method public static a(Lanvo;)Laokv;
    .locals 0

    .line 25
    invoke-static {p0}, Lanwa;->c(Lanvo;)Laokv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanvo;)Lanwa;
    .locals 1

    .line 29
    new-instance v0, Lanwa;

    invoke-direct {v0, p0}, Lanwa;-><init>(Lanvo;)V

    return-object v0
.end method

.method public static c(Lanvo;)Laokv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lanvo;->f()Laokv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laokv;

    return-object p0
.end method


# virtual methods
.method public a()Laokv;
    .locals 1

    .line 21
    iget-object v0, p0, Lanwa;->a:Lanvo;

    invoke-static {v0}, Lanwa;->a(Lanvo;)Laokv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanwa;->a()Laokv;

    move-result-object v0

    return-object v0
.end method
