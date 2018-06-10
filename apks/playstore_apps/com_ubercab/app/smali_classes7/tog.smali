.class public final Ltog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lton;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltoc;


# direct methods
.method public constructor <init>(Ltoc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltog;->a:Ltoc;

    return-void
.end method

.method public static a(Ltoc;)Lton;
    .locals 0

    .line 24
    invoke-static {p0}, Ltog;->c(Ltoc;)Lton;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltoc;)Ltog;
    .locals 1

    .line 28
    new-instance v0, Ltog;

    invoke-direct {v0, p0}, Ltog;-><init>(Ltoc;)V

    return-object v0
.end method

.method public static c(Ltoc;)Lton;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltoc;->a()Lton;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lton;

    return-object p0
.end method


# virtual methods
.method public a()Lton;
    .locals 1

    .line 20
    iget-object v0, p0, Ltog;->a:Ltoc;

    invoke-static {v0}, Ltog;->a(Ltoc;)Lton;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltog;->a()Lton;

    move-result-object v0

    return-object v0
.end method
