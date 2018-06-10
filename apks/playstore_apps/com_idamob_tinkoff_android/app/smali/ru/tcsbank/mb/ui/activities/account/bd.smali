.class final synthetic Lru/tcsbank/mb/ui/activities/account/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bd;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/bd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bd;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/bd;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1239
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/av;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/av;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/by;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/by;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
