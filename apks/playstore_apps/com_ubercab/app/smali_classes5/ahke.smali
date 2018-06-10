.class public final Lahke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;


# direct methods
.method public constructor <init>(Lahjv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahke;->a:Lahjv;

    return-void
.end method

.method public static a(Lahjv;)Lahwt;
    .locals 0

    .line 25
    invoke-static {p0}, Lahke;->c(Lahjv;)Lahwt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjv;)Lahke;
    .locals 1

    .line 29
    new-instance v0, Lahke;

    invoke-direct {v0, p0}, Lahke;-><init>(Lahjv;)V

    return-object v0
.end method

.method public static c(Lahjv;)Lahwt;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahjv;->f()Lahwt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahwt;

    return-object p0
.end method


# virtual methods
.method public a()Lahwt;
    .locals 1

    .line 21
    iget-object v0, p0, Lahke;->a:Lahjv;

    invoke-static {v0}, Lahke;->a(Lahjv;)Lahwt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahke;->a()Lahwt;

    move-result-object v0

    return-object v0
.end method
