.class public final Laccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacbz;


# direct methods
.method public constructor <init>(Lacbz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laccd;->a:Lacbz;

    return-void
.end method

.method public static a(Lacbz;)Laqzw;
    .locals 0

    .line 25
    invoke-static {p0}, Laccd;->c(Lacbz;)Laqzw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacbz;)Laccd;
    .locals 1

    .line 29
    new-instance v0, Laccd;

    invoke-direct {v0, p0}, Laccd;-><init>(Lacbz;)V

    return-object v0
.end method

.method public static c(Lacbz;)Laqzw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacbz;->a()Laqzw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzw;

    return-object p0
.end method


# virtual methods
.method public a()Laqzw;
    .locals 1

    .line 21
    iget-object v0, p0, Laccd;->a:Lacbz;

    invoke-static {v0}, Laccd;->a(Lacbz;)Laqzw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laccd;->a()Laqzw;

    move-result-object v0

    return-object v0
.end method
