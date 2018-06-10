.class public final Ltae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavei;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltab;


# direct methods
.method public constructor <init>(Ltab;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltae;->a:Ltab;

    return-void
.end method

.method public static a(Ltab;)Lavei;
    .locals 0

    .line 25
    invoke-static {p0}, Ltae;->c(Ltab;)Lavei;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltab;)Ltae;
    .locals 1

    .line 29
    new-instance v0, Ltae;

    invoke-direct {v0, p0}, Ltae;-><init>(Ltab;)V

    return-object v0
.end method

.method public static c(Ltab;)Lavei;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltab;->b()Lavei;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavei;

    return-object p0
.end method


# virtual methods
.method public a()Lavei;
    .locals 1

    .line 21
    iget-object v0, p0, Ltae;->a:Ltab;

    invoke-static {v0}, Ltae;->a(Ltab;)Lavei;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltae;->a()Lavei;

    move-result-object v0

    return-object v0
.end method
