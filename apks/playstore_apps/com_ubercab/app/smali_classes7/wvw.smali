.class public final Lwvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwvt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwvt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvt;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwvw;->a:Lwvt;

    .line 21
    iput-object p2, p0, Lwvw;->b:Laxga;

    return-void
.end method

.method public static a(Lwvt;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lwvt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lwvt;Laxga;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvt;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lwvw;->a(Lwvt;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwvt;Laxga;)Lwvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvt;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lwvw;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwvw;

    invoke-direct {v0, p0, p1}, Lwvw;-><init>(Lwvt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lwvw;->a:Lwvt;

    iget-object v1, p0, Lwvw;->b:Laxga;

    invoke-static {v0, v1}, Lwvw;->a(Lwvt;Laxga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwvw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
