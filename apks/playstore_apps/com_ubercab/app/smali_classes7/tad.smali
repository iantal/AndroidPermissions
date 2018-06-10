.class public final Ltad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltab;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltab;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltab;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltad;->a:Ltab;

    .line 22
    iput-object p2, p0, Ltad;->b:Laxga;

    return-void
.end method

.method public static a(Ltab;Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Ltab;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Ltab;Laxga;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltab;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Landroid/content/SharedPreferences;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p0, p1}, Ltad;->a(Ltab;Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltab;Laxga;)Ltad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltab;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Ltad;"
        }
    .end annotation

    .line 37
    new-instance v0, Ltad;

    invoke-direct {v0, p0, p1}, Ltad;-><init>(Ltab;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    .line 27
    iget-object v0, p0, Ltad;->a:Ltab;

    iget-object v1, p0, Ltad;->b:Laxga;

    invoke-static {v0, v1}, Ltad;->a(Ltab;Laxga;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltad;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
