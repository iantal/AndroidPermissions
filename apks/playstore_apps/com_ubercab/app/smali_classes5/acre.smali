.class public final Lacre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacyr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacqw;


# direct methods
.method public constructor <init>(Lacqw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lacre;->a:Lacqw;

    return-void
.end method

.method public static a(Lacqw;)Lacyr;
    .locals 0

    .line 25
    invoke-static {p0}, Lacre;->c(Lacqw;)Lacyr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacqw;)Lacre;
    .locals 1

    .line 29
    new-instance v0, Lacre;

    invoke-direct {v0, p0}, Lacre;-><init>(Lacqw;)V

    return-object v0
.end method

.method public static c(Lacqw;)Lacyr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacqw;->g()Lacyr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacyr;

    return-object p0
.end method


# virtual methods
.method public a()Lacyr;
    .locals 1

    .line 21
    iget-object v0, p0, Lacre;->a:Lacqw;

    invoke-static {v0}, Lacre;->a(Lacqw;)Lacyr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacre;->a()Lacyr;

    move-result-object v0

    return-object v0
.end method
