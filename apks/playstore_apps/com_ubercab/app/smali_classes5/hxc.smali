.class public final Lhxc;
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
.field private final a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhxc;->a:Lhwy;

    return-void
.end method

.method public static a(Lhwy;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-static {p0}, Lhxc;->c(Lhwy;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhwy;)Lhxc;
    .locals 1

    .line 27
    new-instance v0, Lhxc;

    invoke-direct {v0, p0}, Lhxc;-><init>(Lhwy;)V

    return-object v0
.end method

.method public static c(Lhwy;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lhwy;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lhxc;->a:Lhwy;

    invoke-static {v0}, Lhxc;->a(Lhwy;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lhxc;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
