.class public final Lavpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavhs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavox;


# direct methods
.method public constructor <init>(Lavox;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavpm;->a:Lavox;

    return-void
.end method

.method public static a(Lavox;)Lavhs;
    .locals 0

    .line 23
    invoke-static {p0}, Lavpm;->c(Lavox;)Lavhs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavox;)Lavpm;
    .locals 1

    .line 27
    new-instance v0, Lavpm;

    invoke-direct {v0, p0}, Lavpm;-><init>(Lavox;)V

    return-object v0
.end method

.method public static c(Lavox;)Lavhs;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lavox;->f()Lavhs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lavhs;
    .locals 1

    .line 18
    iget-object v0, p0, Lavpm;->a:Lavox;

    invoke-static {v0}, Lavpm;->a(Lavox;)Lavhs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavpm;->a()Lavhs;

    move-result-object v0

    return-object v0
.end method
