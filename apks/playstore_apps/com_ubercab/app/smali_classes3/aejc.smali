.class public final Laejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeiz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeiz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeiz;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laejc;->a:Laeiz;

    .line 18
    iput-object p2, p0, Laejc;->b:Laxga;

    return-void
.end method

.method public static a(Laeiz;Laxga;)Laeju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeiz;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;)",
            "Laeju;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {p0, p1}, Laejc;->a(Laeiz;Ljava/util/Locale;)Laeju;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laeiz;Ljava/util/Locale;)Laeju;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Laeiz;->a(Ljava/util/Locale;)Laeju;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeju;

    return-object p0
.end method

.method public static b(Laeiz;Laxga;)Laejc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeiz;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;)",
            "Laejc;"
        }
    .end annotation

    .line 33
    new-instance v0, Laejc;

    invoke-direct {v0, p0, p1}, Laejc;-><init>(Laeiz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeju;
    .locals 2

    .line 23
    iget-object v0, p0, Laejc;->a:Laeiz;

    iget-object v1, p0, Laejc;->b:Laxga;

    invoke-static {v0, v1}, Laejc;->a(Laeiz;Laxga;)Laeju;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laejc;->a()Laeju;

    move-result-object v0

    return-object v0
.end method
