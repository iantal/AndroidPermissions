.class public final Laemf;
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
.field private final a:Laelx;


# direct methods
.method public constructor <init>(Laelx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laemf;->a:Laelx;

    return-void
.end method

.method public static a(Laelx;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-static {p0}, Laemf;->c(Laelx;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laelx;)Laemf;
    .locals 1

    .line 27
    new-instance v0, Laemf;

    invoke-direct {v0, p0}, Laemf;-><init>(Laelx;)V

    return-object v0
.end method

.method public static c(Laelx;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Laelx;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Laemf;->a:Laelx;

    invoke-static {v0}, Laemf;->a(Laelx;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Laemf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
