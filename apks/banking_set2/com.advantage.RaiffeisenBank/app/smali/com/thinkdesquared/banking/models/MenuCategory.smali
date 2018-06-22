.class public Lcom/thinkdesquared/banking/models/MenuCategory;
.super Ljava/lang/Object;
.source "MenuCategory.java"


# instance fields
.field private entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MenuEntry;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MenuEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p2, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MenuCategory;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/MenuCategory;->entries:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public getEntry(I)Lcom/thinkdesquared/banking/models/MenuEntry;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuCategory;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/MenuEntry;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuCategory;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuCategory;->name:Ljava/lang/String;

    return-object v0
.end method
