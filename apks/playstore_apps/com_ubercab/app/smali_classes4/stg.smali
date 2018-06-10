.class Lstg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakko;


# instance fields
.field private final a:Laljl;


# direct methods
.method constructor <init>(Laljl;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lstg;->a:Laljl;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkp;Lakks;)Lhha;
    .locals 0
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

    .line 65
    new-instance p1, Laljg;

    iget-object p2, p0, Lstg;->a:Laljl;

    invoke-direct {p1, p2}, Laljg;-><init>(Laljl;)V

    invoke-virtual {p1, p3}, Laljg;->a(Lakks;)Laljt;

    move-result-object p1

    return-object p1
.end method
