.class public Lcom/ubercab/form/ComponentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfe<",
        "Lcom/ubercab/form/model/Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "link"

    const-class v2, Lcom/ubercab/form/model/Shape_LinkComponent;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "select"

    const-class v2, Lcom/ubercab/form/model/Shape_SelectComponent;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "text"

    const-class v2, Lcom/ubercab/form/model/Shape_TextComponent;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "textarea"

    const-class v2, Lcom/ubercab/form/model/Shape_TextAreaComponent;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "textinput"

    const-class v2, Lcom/ubercab/form/model/Shape_TextInputComponent;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "toggle"

    const-class v2, Lcom/ubercab/form/model/Shape_ToggleComponent;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/ubercab/form/ComponentDeserializer;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgff;Ljava/lang/reflect/Type;Lgfd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgfj;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/form/ComponentDeserializer;->b(Lgff;Ljava/lang/reflect/Type;Lgfd;)Lcom/ubercab/form/model/Component;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgff;Ljava/lang/reflect/Type;Lgfd;)Lcom/ubercab/form/model/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgfj;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lgff;->l()Lgfi;

    move-result-object p2

    const-string v0, "type"

    .line 45
    invoke-virtual {p2, v0}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p2

    invoke-virtual {p2}, Lgff;->b()Ljava/lang/String;

    move-result-object p2

    .line 47
    sget-object v0, Lcom/ubercab/form/ComponentDeserializer;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p3, p1, v0}, Lgfd;->a(Lgff;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/form/model/Component;

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lkjb;

    invoke-direct {p1, p2}, Lkjb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
