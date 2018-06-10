.class Lssz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakko;


# instance fields
.field private final a:Laivf;


# direct methods
.method constructor <init>(Laivf;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lssz;->a:Laivf;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkp;Lakks;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakkp;",
            "Lakks;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 63
    new-instance p1, Laiva;

    iget-object v0, p0, Lssz;->a:Laivf;

    invoke-direct {p1, v0}, Laiva;-><init>(Laivf;)V

    invoke-virtual {p1, p3, p2}, Laiva;->a(Lakks;Lakkp;)Laivl;

    move-result-object p1

    return-object p1
.end method
