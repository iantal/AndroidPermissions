.class public Lspv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laybg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lajab;


# direct methods
.method public constructor <init>(Lajab;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lspv;->a:Lajab;

    return-void
.end method

.method private synthetic b()Laybg;
    .locals 1

    .line 29
    iget-object v0, p0, Lspv;->a:Lajab;

    invoke-virtual {v0}, Lajab;->a()V

    .line 30
    invoke-static {}, Laybg;->a()Laybg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$9VoGIhEH21o5IxOZ-Xb2VGij-_c(Lspv;)Laybg;
    .locals 0

    invoke-direct {p0}, Lspv;->b()Laybg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybg;
    .locals 1

    .line 27
    new-instance v0, L-$$Lambda$spv$9VoGIhEH21o5IxOZ-Xb2VGij-_c;

    invoke-direct {v0, p0}, L-$$Lambda$spv$9VoGIhEH21o5IxOZ-Xb2VGij-_c;-><init>(Lspv;)V

    invoke-static {v0}, Laybg;->a(Laydg;)Laybg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lspv;->a()Laybg;

    move-result-object v0

    return-object v0
.end method
