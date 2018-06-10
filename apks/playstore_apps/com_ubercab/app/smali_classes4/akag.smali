.class public final Lakag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakal;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakad;


# direct methods
.method public constructor <init>(Lakad;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakag;->a:Lakad;

    return-void
.end method

.method public static a(Lakad;)Lakal;
    .locals 0

    .line 20
    invoke-static {p0}, Lakag;->c(Lakad;)Lakal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakad;)Lakag;
    .locals 1

    .line 24
    new-instance v0, Lakag;

    invoke-direct {v0, p0}, Lakag;-><init>(Lakad;)V

    return-object v0
.end method

.method public static c(Lakad;)Lakal;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakad;->a()Lakal;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakal;

    return-object p0
.end method


# virtual methods
.method public a()Lakal;
    .locals 1

    .line 16
    iget-object v0, p0, Lakag;->a:Lakad;

    invoke-static {v0}, Lakag;->a(Lakad;)Lakal;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakag;->a()Lakal;

    move-result-object v0

    return-object v0
.end method
