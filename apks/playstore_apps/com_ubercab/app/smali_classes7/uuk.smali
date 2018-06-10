.class public final Luuk;
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
.field private final a:Luud;


# direct methods
.method public constructor <init>(Luud;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Luuk;->a:Luud;

    return-void
.end method

.method public static a(Luud;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-static {p0}, Luuk;->c(Luud;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luud;)Luuk;
    .locals 1

    .line 27
    new-instance v0, Luuk;

    invoke-direct {v0, p0}, Luuk;-><init>(Luud;)V

    return-object v0
.end method

.method public static c(Luud;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Luud;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Luuk;->a:Luud;

    invoke-static {v0}, Luuk;->a(Luud;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Luuk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
