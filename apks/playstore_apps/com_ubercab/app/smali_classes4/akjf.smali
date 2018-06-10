.class public final Lakjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakir;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjd;


# direct methods
.method public constructor <init>(Lakjd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakjf;->a:Lakjd;

    return-void
.end method

.method public static a(Lakjd;)Lakir;
    .locals 0

    .line 21
    invoke-static {p0}, Lakjf;->c(Lakjd;)Lakir;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakjd;)Lakjf;
    .locals 1

    .line 25
    new-instance v0, Lakjf;

    invoke-direct {v0, p0}, Lakjf;-><init>(Lakjd;)V

    return-object v0
.end method

.method public static c(Lakjd;)Lakir;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakjd;->c()Lakir;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakir;

    return-object p0
.end method


# virtual methods
.method public a()Lakir;
    .locals 1

    .line 17
    iget-object v0, p0, Lakjf;->a:Lakjd;

    invoke-static {v0}, Lakjf;->a(Lakjd;)Lakir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakjf;->a()Lakir;

    move-result-object v0

    return-object v0
.end method
