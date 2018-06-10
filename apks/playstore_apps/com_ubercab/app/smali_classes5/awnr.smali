.class public final Lawnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawnm;


# direct methods
.method public constructor <init>(Lawnm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lawnr;->a:Lawnm;

    return-void
.end method

.method public static a(Lawnm;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-static {p0}, Lawnr;->c(Lawnm;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawnm;)Lawnr;
    .locals 1

    .line 27
    new-instance v0, Lawnr;

    invoke-direct {v0, p0}, Lawnr;-><init>(Lawnm;)V

    return-object v0
.end method

.method public static c(Lawnm;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lawnm;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lawnr;->a:Lawnm;

    invoke-static {v0}, Lawnr;->a(Lawnm;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lawnr;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
