.class public Lde/number26/machete/android/ui/components/c;
.super Ljava/lang/Object;
.source "ListTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/c$b;,
        Lde/number26/machete/android/ui/components/c$c;,
        Lde/number26/machete/android/ui/components/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ol"

.field private static b:Ljava/lang/String; = "ul"

.field private static c:Ljava/lang/String; = "li"

.field private static d:Lde/number26/machete/android/ui/components/c;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/text/style/BulletSpan;

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lde/number26/machete/android/ui/components/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lde/number26/machete/android/ui/components/c;->e:I

    const/16 v0, 0x14

    .line 24
    iput v0, p0, Lde/number26/machete/android/ui/components/c;->f:I

    .line 25
    new-instance v0, Landroid/text/style/BulletSpan;

    invoke-direct {v0}, Landroid/text/style/BulletSpan;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/c;->g:Landroid/text/style/BulletSpan;

    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/components/c;)Landroid/text/style/BulletSpan;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/ui/components/c;->g:Landroid/text/style/BulletSpan;

    return-object p0
.end method

.method public static a()Lde/number26/machete/android/ui/components/c;
    .locals 1

    .line 30
    sget-object v0, Lde/number26/machete/android/ui/components/c;->d:Lde/number26/machete/android/ui/components/c;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/components/c;

    invoke-direct {v0}, Lde/number26/machete/android/ui/components/c;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/components/c;->d:Lde/number26/machete/android/ui/components/c;

    .line 33
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/components/c;->d:Lde/number26/machete/android/ui/components/c;

    return-object v0
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 38
    sget-object p4, Lde/number26/machete/android/ui/components/c;->b:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    new-instance p2, Lde/number26/machete/android/ui/components/c$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lde/number26/machete/android/ui/components/c$c;-><init>(Lde/number26/machete/android/ui/components/c;Lde/number26/machete/android/ui/components/c$1;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    sget-object p4, Lde/number26/machete/android/ui/components/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    new-instance p2, Lde/number26/machete/android/ui/components/c$b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/components/c$b;-><init>(Lde/number26/machete/android/ui/components/c;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_3
    sget-object p4, Lde/number26/machete/android/ui/components/c;->c:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/components/c$a;

    invoke-virtual {p1, p3}, Lde/number26/machete/android/ui/components/c$a;->a(Landroid/text/Editable;)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/components/c$a;

    iget-object p2, p0, Lde/number26/machete/android/ui/components/c;->h:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lde/number26/machete/android/ui/components/c$a;->a(Landroid/text/Editable;I)V

    :cond_5
    :goto_0
    return-void
.end method
