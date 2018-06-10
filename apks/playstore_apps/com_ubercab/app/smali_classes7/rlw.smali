.class public final Lrlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lautg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrlw;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lautg;
    .locals 0

    .line 25
    invoke-static {p0}, Lrlw;->c(Lrlc;)Lautg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrlw;
    .locals 1

    .line 29
    new-instance v0, Lrlw;

    invoke-direct {v0, p0}, Lrlw;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lautg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->s()Lautg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lautg;

    return-object p0
.end method


# virtual methods
.method public a()Lautg;
    .locals 1

    .line 21
    iget-object v0, p0, Lrlw;->a:Lrlc;

    invoke-static {v0}, Lrlw;->a(Lrlc;)Lautg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrlw;->a()Lautg;

    move-result-object v0

    return-object v0
.end method
