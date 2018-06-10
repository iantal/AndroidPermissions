.class public Ladik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Ladik;->d:Z

    .line 173
    iput-object p1, p0, Ladik;->a:Ljava/util/Map;

    .line 174
    iput-object p2, p0, Ladik;->b:Lcom/ubercab/common/collect/ImmutableSet;

    .line 175
    iput-object p3, p0, Ladik;->c:Ljava/lang/String;

    .line 176
    iput-boolean p4, p0, Ladik;->d:Z

    return-void
.end method
