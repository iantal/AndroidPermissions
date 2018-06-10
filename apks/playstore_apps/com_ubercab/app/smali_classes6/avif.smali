.class public final Lavif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavie;


# direct methods
.method public constructor <init>(Lavie;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavif;->a:Lavie;

    return-void
.end method

.method public static a(Lavie;)Lhgd;
    .locals 0

    .line 21
    invoke-static {p0}, Lavif;->c(Lavie;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavie;)Lavif;
    .locals 1

    .line 25
    new-instance v0, Lavif;

    invoke-direct {v0, p0}, Lavif;-><init>(Lavie;)V

    return-object v0
.end method

.method public static c(Lavie;)Lhgd;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavie;->b()Lhgd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 1

    .line 17
    iget-object v0, p0, Lavif;->a:Lavie;

    invoke-static {v0}, Lavif;->a(Lavie;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavif;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
