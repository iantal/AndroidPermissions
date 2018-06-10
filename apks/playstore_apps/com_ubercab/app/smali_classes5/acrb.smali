.class public final Lacrb;
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
.field private final a:Lacqw;


# direct methods
.method public constructor <init>(Lacqw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lacrb;->a:Lacqw;

    return-void
.end method

.method public static a(Lacqw;)Ljava/lang/Boolean;
    .locals 0

    .line 24
    invoke-static {p0}, Lacrb;->c(Lacqw;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacqw;)Lacrb;
    .locals 1

    .line 28
    new-instance v0, Lacrb;

    invoke-direct {v0, p0}, Lacrb;-><init>(Lacqw;)V

    return-object v0
.end method

.method public static c(Lacqw;)Ljava/lang/Boolean;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lacqw;->f()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lacrb;->a:Lacqw;

    invoke-static {v0}, Lacrb;->a(Lacqw;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacrb;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
